.class Lcom/kingroot/kinguser/bll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080025

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->f(Lcom/kingroot/kinguser/blg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->g(Lcom/kingroot/kinguser/blg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->f(Lcom/kingroot/kinguser/blg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    const v1, 0x7f02001c

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/blg;->b(Lcom/kingroot/kinguser/blg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/blg;->c(Lcom/kingroot/kinguser/blg;I)F

    move-result v1

    float-to-int v1, v1

    .line 291
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    iget-object v1, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->d(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->h(Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->h(Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->pause()V

    .line 313
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18739

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 314
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->f(Lcom/kingroot/kinguser/blg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->g(Lcom/kingroot/kinguser/blg;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    const v1, 0x7f020022

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/blg;->b(Lcom/kingroot/kinguser/blg;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/blg;->c(Lcom/kingroot/kinguser/blg;I)F

    move-result v1

    float-to-int v1, v1

    .line 304
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object v1, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v1}, Lcom/kingroot/kinguser/blg;->d(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->h(Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/kingroot/kinguser/bll;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->h(Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->resume()V

    goto :goto_0
.end method
