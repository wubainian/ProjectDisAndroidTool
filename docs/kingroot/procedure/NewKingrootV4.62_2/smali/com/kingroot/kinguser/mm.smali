.class Lcom/kingroot/kinguser/mm;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic so:Lcom/kingroot/kinguser/ml;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ml;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/kingroot/kinguser/mm;->so:Lcom/kingroot/kinguser/ml;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 295
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 296
    iget-object v0, p0, Lcom/kingroot/kinguser/mm;->so:Lcom/kingroot/kinguser/ml;

    iget-object v0, v0, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget-object v0, v0, Lcom/kingroot/kinguser/mk;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mm;->so:Lcom/kingroot/kinguser/ml;

    iget-object v1, v1, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget-object v1, v1, Lcom/kingroot/kinguser/mk;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/kingroot/kinguser/mm;->so:Lcom/kingroot/kinguser/ml;

    iget-object v0, v0, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget-object v0, v0, Lcom/kingroot/kinguser/mk;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mm;->so:Lcom/kingroot/kinguser/ml;

    iget-object v1, v1, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget v1, v1, Lcom/kingroot/kinguser/mk;->sh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    return-void
.end method
