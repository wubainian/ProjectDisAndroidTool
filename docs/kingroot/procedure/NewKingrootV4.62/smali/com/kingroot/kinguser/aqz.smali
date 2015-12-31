.class Lcom/kingroot/kinguser/aqz;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic Tx:Lcom/kingroot/kinguser/aqv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aqv;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/aqz;->Tx:Lcom/kingroot/kinguser/aqv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 156
    iget-object v0, p0, Lcom/kingroot/kinguser/aqz;->Tx:Lcom/kingroot/kinguser/aqv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aro;

    .line 157
    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 161
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/aro;->rF()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0
.end method
