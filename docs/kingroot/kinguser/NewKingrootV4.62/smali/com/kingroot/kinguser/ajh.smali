.class Lcom/kingroot/kinguser/ajh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic Ms:Lcom/kingroot/kinguser/ajg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ajg;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/kingroot/kinguser/ajh;->Ms:Lcom/kingroot/kinguser/ajg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pg()[B

    move-result-object v1

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static {p2}, Lcom/kingroot/kinguser/ajf;->p(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pg()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 74
    monitor-exit v1

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
