.class public abstract Lcom/kingroot/RushRoot/da;
.super Lcom/kingroot/RushRoot/dh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dh;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a_()V
    .locals 3

    .prologue
    .line 15
    const v0, 0x7f070010

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/da;->e(I)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/da;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method
