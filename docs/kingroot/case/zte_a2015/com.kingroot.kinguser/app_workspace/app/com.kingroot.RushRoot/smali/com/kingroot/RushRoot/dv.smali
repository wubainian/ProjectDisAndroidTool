.class public final Lcom/kingroot/RushRoot/dv;
.super Lcom/kingroot/RushRoot/dg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dg;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dv;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05003a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080018

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/dv;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dv;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f05003b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 21
    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f080004

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dv;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dv;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
