.class Lcom/kingroot/kinguser/aik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic LT:Lcom/kingroot/kinguser/aih;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aih;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kingroot/kinguser/aik;->LT:Lcom/kingroot/kinguser/aih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingroot/kinguser/aik;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v1, v1, Lcom/kingroot/kinguser/aih;->LS:Lcom/kingroot/kinguser/aig;

    iget-object v1, v1, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    const-class v2, Lcom/kingroot/kinguser/activitys/KUCommonSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/kingroot/kinguser/aik;->LT:Lcom/kingroot/kinguser/aih;

    iget-object v1, v1, Lcom/kingroot/kinguser/aih;->LS:Lcom/kingroot/kinguser/aig;

    iget-object v1, v1, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 240
    return-void
.end method
