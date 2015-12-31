.class public Lcom/kingroot/kinguser/bkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

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

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->e(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->f(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->e(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const v1, 0x7f02001c

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)F

    move-result v1

    float-to-int v1, v1

    .line 222
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 223
    iget-object v1, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->pause()V

    .line 244
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18739

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 245
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->f(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->e(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const v1, 0x7f020022

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1, v4}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)F

    move-result v1

    float-to-int v1, v1

    .line 235
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object v1, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/bkt;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/bij;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->resume()V

    goto :goto_0
.end method
