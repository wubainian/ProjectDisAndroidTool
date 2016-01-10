.class public abstract Lcom/kingroot/RushRoot/dg;
.super Lcom/kingroot/RushRoot/db;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/db;-><init>(Landroid/content/Context;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    const v0, 0x7f030005

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dg;->c(I)Landroid/view/View;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dg;->c()Landroid/view/View;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const v0, 0x7f050029

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dg;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_0
    const v0, 0x7f050028

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/RushRoot/dg;->a:Landroid/widget/Button;

    .line 29
    iget-object v0, p0, Lcom/kingroot/RushRoot/dg;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    return-object v1
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/RushRoot/dg;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/kingroot/RushRoot/dg;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Landroid/view/View;
.end method
