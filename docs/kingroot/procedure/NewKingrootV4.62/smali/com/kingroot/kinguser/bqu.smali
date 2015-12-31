.class Lcom/kingroot/kinguser/bqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic anY:I

.field final synthetic anZ:Landroid/os/Bundle;

.field final synthetic aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

.field final synthetic aob:Lcom/kingroot/kinguser/bqs;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bqs;ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/bqu;->aob:Lcom/kingroot/kinguser/bqs;

    iput p2, p0, Lcom/kingroot/kinguser/bqu;->anY:I

    iput-object p3, p0, Lcom/kingroot/kinguser/bqu;->anZ:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/kingroot/kinguser/bqu;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/kinguser/bqu;->aob:Lcom/kingroot/kinguser/bqs;

    iget v1, p0, Lcom/kingroot/kinguser/bqu;->anY:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    :try_start_0
    instance-of v1, v0, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqu;->anZ:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;->onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqu;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqu;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-interface {v1, v0}, Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;->onCallback(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
