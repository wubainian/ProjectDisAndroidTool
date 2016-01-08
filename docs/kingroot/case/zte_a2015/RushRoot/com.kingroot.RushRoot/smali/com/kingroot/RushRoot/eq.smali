.class public final Lcom/kingroot/RushRoot/eq;
.super Lcom/kingroot/RushRoot/do;
.source "SourceFile"


# instance fields
.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/do;-><init>(Landroid/content/Context;)V

    .line 18
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/eq;->e:F

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f02002c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    return-void
.end method

.method protected final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a(ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingroot/RushRoot/eq;->e:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    const v1, 0x7f060003

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/eq;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    const v1, 0x7f080027

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/eq;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingroot/RushRoot/eq;->e:F

    const v2, 0x3fa66666

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/eq;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000

    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/av;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    const/high16 v1, 0x7f060000

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/eq;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    const v1, 0x7f080044

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/eq;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/kingroot/RushRoot/eq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected final b(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f060005

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/eq;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const v0, 0x7f080023

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    return-void
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f02001d

    return v0
.end method
