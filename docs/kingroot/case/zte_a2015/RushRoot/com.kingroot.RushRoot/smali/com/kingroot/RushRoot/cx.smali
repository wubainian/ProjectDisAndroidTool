.class final Lcom/kingroot/RushRoot/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/kingroot/RushRoot/cy;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/RushRoot/cx;->a:Landroid/view/View;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/cx;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cx;->c:Lcom/kingroot/RushRoot/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "onAnimationEnd"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/kingroot/RushRoot/cx;->a:Landroid/view/View;

    iget v1, p0, Lcom/kingroot/RushRoot/cx;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/kingroot/RushRoot/cx;->c:Lcom/kingroot/RushRoot/cy;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/kingroot/RushRoot/cx;->c:Lcom/kingroot/RushRoot/cy;

    .line 88
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 74
    const-string v0, "onAnimationStart"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 75
    return-void
.end method
