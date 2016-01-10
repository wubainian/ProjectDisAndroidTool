.class Lcom/kingroot/kinguser/vi;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic xF:Ljava/lang/Class;

.field final synthetic xG:I

.field final synthetic xH:Lcom/kingroot/common/ipc/ArgsPack;

.field final synthetic xI:Lcom/kingroot/kinguser/uz;

.field final synthetic xJ:Lcom/kingroot/kinguser/vh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/vh;Ljava/lang/Class;ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/kingroot/kinguser/vi;->xJ:Lcom/kingroot/kinguser/vh;

    iput-object p2, p0, Lcom/kingroot/kinguser/vi;->xF:Ljava/lang/Class;

    iput p3, p0, Lcom/kingroot/kinguser/vi;->xG:I

    iput-object p4, p0, Lcom/kingroot/kinguser/vi;->xH:Lcom/kingroot/common/ipc/ArgsPack;

    iput-object p5, p0, Lcom/kingroot/kinguser/vi;->xI:Lcom/kingroot/kinguser/uz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 43
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/vi;->xJ:Lcom/kingroot/kinguser/vh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vh;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vd;

    .line 45
    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/vi;->xF:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/vi;->xG:I

    iget-object v3, p0, Lcom/kingroot/kinguser/vi;->xH:Lcom/kingroot/common/ipc/ArgsPack;

    iget-object v4, p0, Lcom/kingroot/kinguser/vi;->xI:Lcom/kingroot/kinguser/uz;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/vd;->a(Ljava/lang/String;ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    goto :goto_0
.end method
