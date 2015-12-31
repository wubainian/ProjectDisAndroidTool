.class Lcom/kingroot/kinguser/ads;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic HK:Lcom/kingroot/kinguser/adr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/adr;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/ads;->HK:Lcom/kingroot/kinguser/adr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/ads;->HK:Lcom/kingroot/kinguser/adr;

    iget-object v0, v0, Lcom/kingroot/kinguser/adr;->HJ:Lcom/kingroot/kinguser/adq;

    invoke-static {v0}, Lcom/kingroot/kinguser/adq;->a(Lcom/kingroot/kinguser/adq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-static {p2}, Lcom/kingroot/kinguser/adq;->p(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/ads;->HK:Lcom/kingroot/kinguser/adr;

    iget-object v0, v0, Lcom/kingroot/kinguser/adr;->HJ:Lcom/kingroot/kinguser/adq;

    iget-object v2, p0, Lcom/kingroot/kinguser/ads;->HK:Lcom/kingroot/kinguser/adr;

    iget-object v2, v2, Lcom/kingroot/kinguser/adr;->HI:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/adq;->a(Lcom/kingroot/kinguser/adq;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/ads;->HK:Lcom/kingroot/kinguser/adr;

    iget-object v0, v0, Lcom/kingroot/kinguser/adr;->HJ:Lcom/kingroot/kinguser/adq;

    invoke-static {v0}, Lcom/kingroot/kinguser/adq;->a(Lcom/kingroot/kinguser/adq;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 99
    monitor-exit v1

    .line 100
    return-void

    .line 99
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
    .line 90
    return-void
.end method
