.class public final Lcom/kingroot/RushRoot/en;
.super Lcom/kingroot/RushRoot/dp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/RushRoot/dp;-><init>(Landroid/content/Context;I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f02002e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/en;->f(I)I

    move-result v0

    return v0
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f080006

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    return-void
.end method
