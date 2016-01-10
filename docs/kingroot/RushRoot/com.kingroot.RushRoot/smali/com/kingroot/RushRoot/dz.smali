.class final Lcom/kingroot/RushRoot/dz;
.super Lcom/kingroot/RushRoot/cz;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/animation/AnimationSet;

.field final synthetic c:Lcom/kingroot/RushRoot/dx;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/dx;Ljava/lang/String;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kingroot/RushRoot/dz;->c:Lcom/kingroot/RushRoot/dx;

    iput-object p2, p0, Lcom/kingroot/RushRoot/dz;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/RushRoot/dz;->b:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Lcom/kingroot/RushRoot/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/RushRoot/dz;->c:Lcom/kingroot/RushRoot/dx;

    invoke-static {v0}, Lcom/kingroot/RushRoot/dx;->d(Lcom/kingroot/RushRoot/dx;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/dz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/kingroot/RushRoot/dz;->c:Lcom/kingroot/RushRoot/dx;

    invoke-static {v0}, Lcom/kingroot/RushRoot/dx;->e(Lcom/kingroot/RushRoot/dx;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/dz;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/RushRoot/dz;->c:Lcom/kingroot/RushRoot/dx;

    invoke-static {v0}, Lcom/kingroot/RushRoot/dx;->d(Lcom/kingroot/RushRoot/dx;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/dz;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    return-void
.end method
