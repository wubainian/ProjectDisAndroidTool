.class public Lcom/kingroot/kinguser/bky;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/kingroot/kinguser/bky;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 622
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 634
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 635
    return-void

    .line 624
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 625
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/kingroot/kinguser/bky;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->n(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 628
    iget-object v1, p0, Lcom/kingroot/kinguser/bky;->aiK:Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->n(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 622
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
