.class Lcom/kingroot/kinguser/bid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agd:Lcom/kingroot/kinguser/bic;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bic;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kingroot/kinguser/bid;->agd:Lcom/kingroot/kinguser/bic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186c4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/kingroot/kinguser/bid;->agd:Lcom/kingroot/kinguser/bic;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bic;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/LogActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/bid;->agd:Lcom/kingroot/kinguser/bic;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bic;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    return-void
.end method
