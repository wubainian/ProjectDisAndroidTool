.class final Lcom/kingroot/kinguser/cmm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic aGE:Lcom/kingroot/kinguser/clt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/clt;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/cmm;->aGE:Lcom/kingroot/kinguser/clt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/cmm;->aGE:Lcom/kingroot/kinguser/clt;

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->a(Lcom/kingroot/kinguser/clt;)Lcom/kingroot/kinguser/clb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/cmm;->aGE:Lcom/kingroot/kinguser/clt;

    invoke-static {v0}, Lcom/kingroot/kinguser/clt;->a(Lcom/kingroot/kinguser/clt;)Lcom/kingroot/kinguser/clb;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ckg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ckg;-><init>(Lcom/kingroot/kinguser/cmm;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/clb;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
