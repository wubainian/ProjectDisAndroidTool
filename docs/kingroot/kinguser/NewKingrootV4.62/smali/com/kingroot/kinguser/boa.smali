.class final Lcom/kingroot/kinguser/boa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/kingroot/kinguser/boa;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 545
    const v0, 0x7f090039

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 546
    instance-of v1, v0, Lcom/kingroot/kinguser/ajv;

    if-nez v1, :cond_1

    .line 563
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    check-cast v0, Lcom/kingroot/kinguser/ajv;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    if-ne v0, v3, :cond_0

    .line 554
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186d8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 556
    iget-object v1, p0, Lcom/kingroot/kinguser/boa;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/uninstall/SoftWareCoreActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 558
    iget-object v1, p0, Lcom/kingroot/kinguser/boa;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnr;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
