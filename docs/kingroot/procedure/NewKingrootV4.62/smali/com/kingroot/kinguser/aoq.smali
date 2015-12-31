.class public Lcom/kingroot/kinguser/aoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/kingroot/kinguser/aoq;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/kingroot/kinguser/aoq;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->e(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Lcom/kingroot/kinguser/aow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/aoq;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->e(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Lcom/kingroot/kinguser/aow;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingroot/kinguser/aow;->onEnd()V

    .line 437
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method
