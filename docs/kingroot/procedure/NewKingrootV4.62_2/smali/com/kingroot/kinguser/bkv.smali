.class public Lcom/kingroot/kinguser/bkv;
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
    .line 405
    iput-object p1, p0, Lcom/kingroot/kinguser/bkv;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/kingroot/kinguser/bkv;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->h(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    .line 410
    iget-object v0, p0, Lcom/kingroot/kinguser/bkv;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Z)Z

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/bkv;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->j(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/bkv;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->finish()V

    .line 413
    return-void
.end method
