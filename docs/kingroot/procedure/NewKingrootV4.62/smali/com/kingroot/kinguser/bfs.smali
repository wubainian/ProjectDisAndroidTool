.class Lcom/kingroot/kinguser/bfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bfq;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/bfs;->mRemote:Landroid/os/IBinder;

    .line 63
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/bfs;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public yo()V
    .locals 5

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 77
    :try_start_0
    const-string v0, "com.kingroot.kinguser.root.mgr.IAppRulesChangeListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/bfs;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 79
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
