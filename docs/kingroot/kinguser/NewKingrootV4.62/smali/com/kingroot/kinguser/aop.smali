.class Lcom/kingroot/kinguser/aop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Si:Lcom/kingroot/kinguser/aoo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aoo;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/kingroot/kinguser/aop;->Si:Lcom/kingroot/kinguser/aoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/aop;->Si:Lcom/kingroot/kinguser/aoo;

    iget-object v0, v0, Lcom/kingroot/kinguser/aoo;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    iget-object v1, p0, Lcom/kingroot/kinguser/aop;->Si:Lcom/kingroot/kinguser/aoo;

    iget-object v1, v1, Lcom/kingroot/kinguser/aoo;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v1}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->d(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 412
    return-void
.end method
