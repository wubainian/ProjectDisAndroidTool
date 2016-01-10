.class Lcom/kingroot/kinguser/aqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ts:Lcom/kingroot/kinguser/aqq;

.field final synthetic Tt:I


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqq;I)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kingroot/kinguser/aqs;->Ts:Lcom/kingroot/kinguser/aqq;

    iput p2, p0, Lcom/kingroot/kinguser/aqs;->Tt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 284
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 287
    iget-object v1, p0, Lcom/kingroot/kinguser/aqs;->Ts:Lcom/kingroot/kinguser/aqq;

    iget-object v1, v1, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    const-class v2, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 288
    const-string v1, "main_page_state"

    iget v2, p0, Lcom/kingroot/kinguser/aqs;->Tt:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 289
    const-string v1, "root_state"

    iget-object v2, p0, Lcom/kingroot/kinguser/aqs;->Ts:Lcom/kingroot/kinguser/aqq;

    iget v2, v2, Lcom/kingroot/kinguser/aqq;->Tr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 290
    iget-object v1, p0, Lcom/kingroot/kinguser/aqs;->Ts:Lcom/kingroot/kinguser/aqq;

    iget-object v1, v1, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/aqs;->Ts:Lcom/kingroot/kinguser/aqq;

    iget-object v0, v0, Lcom/kingroot/kinguser/aqq;->LO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 295
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method
