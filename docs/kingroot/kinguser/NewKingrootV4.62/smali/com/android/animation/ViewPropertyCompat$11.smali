.class final Lcom/android/animation/ViewPropertyCompat$11;
.super Lcom/android/util/IntProperty;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/android/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 141
    invoke-static {p1}, Lcom/kingroot/kinguser/bje;->p(Landroid/view/View;)Lcom/kingroot/kinguser/bje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bje;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/animation/ViewPropertyCompat$11;->get(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 136
    invoke-static {p1}, Lcom/kingroot/kinguser/bje;->p(Landroid/view/View;)Lcom/kingroot/kinguser/bje;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/bje;->setScrollX(I)V

    .line 137
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 133
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/animation/ViewPropertyCompat$11;->setValue(Landroid/view/View;I)V

    return-void
.end method
