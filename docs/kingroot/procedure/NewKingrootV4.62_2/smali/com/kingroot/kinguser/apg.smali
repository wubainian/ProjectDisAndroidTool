.class Lcom/kingroot/kinguser/apg;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic SC:Lcom/kingroot/kinguser/apf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/apf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v0, v0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->Sy:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v1, v1, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v1, v1, Lcom/kingroot/kinguser/ape;->Sz:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v0, v0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->SA:Lcom/kingroot/kinguser/apd;

    invoke-static {v0}, Lcom/kingroot/kinguser/apd;->a(Lcom/kingroot/kinguser/apd;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v0, v0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->SA:Lcom/kingroot/kinguser/apd;

    invoke-static {v0}, Lcom/kingroot/kinguser/apd;->a(Lcom/kingroot/kinguser/apd;)Lcom/kingroot/kinguser/sr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->release()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v0, v0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->SA:Lcom/kingroot/kinguser/apd;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/apd;->a(Lcom/kingroot/kinguser/apd;Z)Z

    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/apg;->SC:Lcom/kingroot/kinguser/apf;

    iget-object v0, v0, Lcom/kingroot/kinguser/apf;->SB:Lcom/kingroot/kinguser/ape;

    iget-object v0, v0, Lcom/kingroot/kinguser/ape;->Sx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 183
    :cond_1
    return-void
.end method
