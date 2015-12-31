.class Lcom/kingroot/kinguser/apf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic SB:Lcom/kingroot/kinguser/ape;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ape;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->Sx:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 168
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 169
    new-instance v1, Lcom/kingroot/kinguser/apg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/apg;-><init>(Lcom/kingroot/kinguser/apf;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ObjectAnimator;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 187
    invoke-virtual {v0}, Lcom/android/animation/ObjectAnimator;->start()V

    .line 188
    return-void

    .line 167
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method
