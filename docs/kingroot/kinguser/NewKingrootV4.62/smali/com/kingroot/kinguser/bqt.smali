.class Lcom/kingroot/kinguser/bqt;
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

    iput-object p1, p0, Lcom/kingroot/kinguser/bqt;->aob:Lcom/kingroot/kinguser/bqs;

    iput p2, p0, Lcom/kingroot/kinguser/bqt;->anY:I

    iput-object p3, p0, Lcom/kingroot/kinguser/bqt;->anZ:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/kingroot/kinguser/bqt;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingroot/kinguser/bqt;->aob:Lcom/kingroot/kinguser/bqs;

    invoke-static {v0}, Lcom/kingroot/kinguser/bqs;->a(Lcom/kingroot/kinguser/bqs;)Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/bqt;->anY:I

    iget-object v2, p0, Lcom/kingroot/kinguser/bqt;->anZ:Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;->onPluginCall(ILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqt;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqt;->aoa:Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;

    invoke-interface {v1, v0}, Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;->onCallback(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
