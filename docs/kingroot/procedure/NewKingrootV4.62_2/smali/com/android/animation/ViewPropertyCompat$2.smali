.class final Lcom/android/animation/ViewPropertyCompat$2;
.super Lcom/android/util/FloatProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/android/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 33
    invoke-static {p1}, Lcom/kingroot/kinguser/bje;->p(Landroid/view/View;)Lcom/kingroot/kinguser/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bje;->getPivotX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/animation/ViewPropertyCompat$2;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/kingroot/kinguser/bje;->p(Landroid/view/View;)Lcom/kingroot/kinguser/bje;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/bje;->setPivotX(F)V

    .line 29
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ViewPropertyCompat$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
