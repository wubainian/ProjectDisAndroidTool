.class final Lcom/kingroot/kinguser/sk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p2}, Lcom/kingroot/kinguser/ry;->d(Landroid/os/IBinder;)Lcom/kingroot/kinguser/rx;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/si;->hj()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/rx;->c(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
