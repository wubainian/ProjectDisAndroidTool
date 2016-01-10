.class public Lcom/kingroot/kinguser/bks;
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
    .line 145
    iput-object p1, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x7f0200d9

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bks;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)I

    .line 166
    return-void
.end method
