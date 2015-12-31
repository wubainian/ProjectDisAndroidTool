.class public Lcom/kingroot/kinguser/acp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
