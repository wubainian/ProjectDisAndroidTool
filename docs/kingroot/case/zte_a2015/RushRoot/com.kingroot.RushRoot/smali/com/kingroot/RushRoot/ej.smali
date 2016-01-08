.class public final Lcom/kingroot/RushRoot/ej;
.super Lcom/kingroot/RushRoot/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/do;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f02002b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f080027

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f080025

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 24
    return-void
.end method
