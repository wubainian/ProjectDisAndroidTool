.class Lcom/kingroot/kinguser/mh;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sl:Lcom/kingroot/kinguser/mg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mg;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/kingroot/kinguser/mh;->sl:Lcom/kingroot/kinguser/mg;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/mh;->sl:Lcom/kingroot/kinguser/mg;

    iget-object v0, v0, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget-object v0, v0, Lcom/kingroot/kinguser/mf;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mh;->sl:Lcom/kingroot/kinguser/mg;

    iget-object v1, v1, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget-object v1, v1, Lcom/kingroot/kinguser/mf;->sg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/mh;->sl:Lcom/kingroot/kinguser/mg;

    iget-object v0, v0, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget-object v0, v0, Lcom/kingroot/kinguser/mf;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mh;->sl:Lcom/kingroot/kinguser/mg;

    iget-object v1, v1, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget v1, v1, Lcom/kingroot/kinguser/mf;->sh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    return-void
.end method
