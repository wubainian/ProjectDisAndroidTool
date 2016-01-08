.class public abstract Lcom/kingroot/RushRoot/do;
.super Lcom/kingroot/RushRoot/dh;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/ImageView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dh;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/do;->d:I

    .line 21
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050037

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/do;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/do;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->e()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f050039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/RushRoot/do;->c:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/kingroot/RushRoot/do;->d:I

    if-eq v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/do;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/do;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/do;->a(Landroid/widget/ImageView;)V

    .line 32
    iget-object v0, p0, Lcom/kingroot/RushRoot/do;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/do;->b(Landroid/widget/TextView;)V

    .line 33
    iget-object v0, p0, Lcom/kingroot/RushRoot/do;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/do;->a(Landroid/widget/TextView;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/do;->b(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080020

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/do;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/RushRoot/cu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    return-void
.end method

.method protected b(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f02001e

    return v0
.end method
