.class final Lcom/kingroot/kinguser/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic ww:Lcom/kingroot/kinguser/tg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/tg;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingroot/kinguser/tf;->ww:Lcom/kingroot/kinguser/tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 187
    invoke-static {p2}, Lcom/kingroot/kinguser/tb;->f(Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/tb;->hj()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ta;->g(Landroid/os/IBinder;)Lcom/kingroot/kinguser/sv;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/kingroot/kinguser/tf;->ww:Lcom/kingroot/kinguser/tg;

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/kingroot/kinguser/tf;->ww:Lcom/kingroot/kinguser/tg;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/tg;->a(ILcom/kingroot/kinguser/sv;)V

    .line 192
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
