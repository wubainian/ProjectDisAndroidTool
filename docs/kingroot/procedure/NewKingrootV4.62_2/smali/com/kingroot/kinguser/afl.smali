.class public Lcom/kingroot/kinguser/afl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 31
    if-nez p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    .line 36
    if-eqz v6, :cond_0

    instance-of v0, v6, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 40
    check-cast v6, Landroid/view/View;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/afm;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/afm;-><init>(Landroid/view/View;IIIILandroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static h(Landroid/view/View;)V
    .locals 5

    .prologue
    const v3, 0x7f08006c

    .line 65
    if-nez p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 77
    const v2, 0x7f08006d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 79
    const v4, 0x7f08006e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 81
    invoke-static {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/afl;->a(Landroid/view/View;IIII)V

    goto :goto_0
.end method
