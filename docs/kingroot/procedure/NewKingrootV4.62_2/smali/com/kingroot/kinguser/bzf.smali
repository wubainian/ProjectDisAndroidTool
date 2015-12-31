.class Lcom/kingroot/kinguser/bzf;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic VE:Ljava/lang/String;

.field final synthetic auZ:Lcom/kingroot/kinguser/bze;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bze;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/kingroot/kinguser/bzf;->auZ:Lcom/kingroot/kinguser/bze;

    iput-object p2, p0, Lcom/kingroot/kinguser/bzf;->VE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->Eb()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzf;->VE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/bzf;->auZ:Lcom/kingroot/kinguser/bze;

    iget-object v0, v0, Lcom/kingroot/kinguser/bze;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/bzf;->VE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/bza;->d(IILjava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/kingroot/kinguser/cgl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 303
    if-nez v0, :cond_1

    .line 304
    const-string v0, "PackageUninstallReceiver|contextMY is null!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->e(Ljava/lang/String;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bzf;->auZ:Lcom/kingroot/kinguser/bze;

    iget-object v1, v1, Lcom/kingroot/kinguser/bze;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->h(Lcom/kingroot/kinguser/bza;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
