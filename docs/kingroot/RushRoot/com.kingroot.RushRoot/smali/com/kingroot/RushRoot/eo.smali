.class public final Lcom/kingroot/RushRoot/eo;
.super Lcom/kingroot/RushRoot/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/do;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f02002e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    return-void
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f080006

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 23
    return-void
.end method
