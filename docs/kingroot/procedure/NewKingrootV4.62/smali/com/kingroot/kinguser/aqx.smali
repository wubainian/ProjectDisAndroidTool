.class Lcom/kingroot/kinguser/aqx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Tx:Lcom/kingroot/kinguser/aqv;

.field final synthetic Ty:Lcom/kingroot/kinguser/arr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqv;Lcom/kingroot/kinguser/arr;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/aqx;->Tx:Lcom/kingroot/kinguser/aqv;

    iput-object p2, p0, Lcom/kingroot/kinguser/aqx;->Ty:Lcom/kingroot/kinguser/arr;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/aqx;->Tx:Lcom/kingroot/kinguser/aqv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aro;

    .line 87
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/aqx;->Ty:Lcom/kingroot/kinguser/arr;

    invoke-interface {v0, v1, v2, v3}, Lcom/kingroot/kinguser/aro;->a(ZZLcom/kingroot/kinguser/arr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    goto :goto_0
.end method
