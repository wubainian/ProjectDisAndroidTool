.class final Lcom/kingroot/kinguser/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final xw:Landroid/os/IInterface;

.field final xx:Ljava/lang/Object;

.field final synthetic xy:Lcom/kingroot/kinguser/uu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/uu;Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/uv;->xy:Lcom/kingroot/kinguser/uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    .line 26
    iput-object p3, p0, Lcom/kingroot/kinguser/uv;->xx:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/uv;->xy:Lcom/kingroot/kinguser/uu;

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->a(Lcom/kingroot/kinguser/uu;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/uv;->xy:Lcom/kingroot/kinguser/uu;

    invoke-static {v0}, Lcom/kingroot/kinguser/uu;->a(Lcom/kingroot/kinguser/uu;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/uv;->xy:Lcom/kingroot/kinguser/uu;

    iget-object v1, p0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    iget-object v2, p0, Lcom/kingroot/kinguser/uv;->xx:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/uu;->onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 35
    return-void

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
