.class Lcom/kingroot/kinguser/ms;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ss:Lcom/kingroot/kinguser/mp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mp;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/kingroot/kinguser/ms;->ss:Lcom/kingroot/kinguser/mp;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 3

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/ms;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v0, v0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ms;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v1, v1, Lcom/kingroot/kinguser/mp;->sq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kingroot/kinguser/ms;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v2, v2, Lcom/kingroot/kinguser/mp;->sr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    return-void
.end method
